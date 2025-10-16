.class public final synthetic Lo/getCustomerZipcode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/withAllQuirksDisabled;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getCustomerZipcode;->e:Z

    iput-object p2, p0, Lo/getCustomerZipcode;->b:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/getCustomerZipcode;->e:Z

    iget-object v1, p0, Lo/getCustomerZipcode;->b:Lo/withAllQuirksDisabled;

    if-eqz v0, :cond_0

    .line 2143
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2145
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
