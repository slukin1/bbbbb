.class public final synthetic Lo/r8lambdazxH5Jp1t8OtCSvJ7Px6Lt0xQOuM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdazxH5Jp1t8OtCSvJ7Px6Lt0xQOuM;->b:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/r8lambdazxH5Jp1t8OtCSvJ7Px6Lt0xQOuM;->c:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/r8lambdazxH5Jp1t8OtCSvJ7Px6Lt0xQOuM;->b:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/r8lambdazxH5Jp1t8OtCSvJ7Px6Lt0xQOuM;->c:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/ExtensionsManagerExtensionsAvailability;

    .line 4471
    move-object v2, v0

    check-cast v2, Lo/getPostviewOutputConfig;

    .line 5604
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3650
    invoke-virtual {p1}, Lo/ExtensionsManagerExtensionsAvailability;->e()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 6605
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 3654
    :cond_0
    invoke-virtual {p1}, Lo/ExtensionsManagerExtensionsAvailability;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 7611
    invoke-interface {v1, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 3655
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
