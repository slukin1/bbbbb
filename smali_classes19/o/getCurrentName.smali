.class public final synthetic Lo/getCurrentName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Z

.field private synthetic c:Lo/getCurrentLocation;

.field private synthetic e:Lo/MeasurePassDelegateremeasure12;


# direct methods
.method public synthetic constructor <init>(ZLo/getCurrentLocation;Lo/MeasurePassDelegateremeasure12;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getCurrentName;->a:Z

    iput-object p2, p0, Lo/getCurrentName;->c:Lo/getCurrentLocation;

    iput-object p3, p0, Lo/getCurrentName;->e:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/getCurrentName;->a:Z

    iget-object v1, p0, Lo/getCurrentName;->c:Lo/getCurrentLocation;

    iget-object v2, p0, Lo/getCurrentName;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-static {v0, v1, v2}, Lo/getCurrentLocation;->c(ZLo/getCurrentLocation;Lo/MeasurePassDelegateremeasure12;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
