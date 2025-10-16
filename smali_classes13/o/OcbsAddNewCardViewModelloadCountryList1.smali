.class public final synthetic Lo/OcbsAddNewCardViewModelloadCountryList1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Z

.field private synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(ZLo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/OcbsAddNewCardViewModelloadCountryList1;->b:Z

    iput-object p2, p0, Lo/OcbsAddNewCardViewModelloadCountryList1;->e:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/OcbsAddNewCardViewModelloadCountryList1;->b:Z

    iget-object v1, p0, Lo/OcbsAddNewCardViewModelloadCountryList1;->e:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/IncorrectJpegMetadataQuirk;

    if-eqz v0, :cond_0

    .line 2189
    invoke-static {p1}, Lo/findSecondFfd8Position;->a(Lo/IncorrectJpegMetadataQuirk;)Lo/SurfaceUtil;

    move-result-object p1

    .line 3475
    invoke-interface {v1, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2191
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
