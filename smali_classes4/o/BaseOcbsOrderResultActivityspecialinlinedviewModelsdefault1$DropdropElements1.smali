.class public final Lo/BaseOcbsOrderResultActivityspecialinlinedviewModelsdefault1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BaseOcbsOrderResultActivityspecialinlinedviewModelsdefault1;->a(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;IFZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/ContentInViewNodelaunchAnimation21;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/BaseOcbsOrderResultActivityspecialinlinedviewModelsdefault1$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/BaseOcbsOrderResultActivityspecialinlinedviewModelsdefault1$DropdropElements1;

    invoke-direct {v0}, Lo/BaseOcbsOrderResultActivityspecialinlinedviewModelsdefault1$DropdropElements1;-><init>()V

    sput-object v0, Lo/BaseOcbsOrderResultActivityspecialinlinedviewModelsdefault1$DropdropElements1;->a:Lo/BaseOcbsOrderResultActivityspecialinlinedviewModelsdefault1$DropdropElements1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 167
    check-cast p1, Lo/ContentInViewNodelaunchAnimation21;

    .line 1168
    invoke-virtual {p1}, Lo/ContentInViewNodelaunchAnimation21;->c()Landroidx/constraintlayout/compose/VerticalAnchorable;

    move-result-object v0

    invoke-virtual {p1}, Lo/ContentInViewNodelaunchAnimation21;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object p1

    invoke-virtual {p1}, Lo/ContentInViewNodelaunchAnimation2;->e()Lo/DefaultScrollableStatescroll21$DemoFundsParentComponent;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/compose/VerticalAnchorable$DefaultImpls;->a$default(Landroidx/constraintlayout/compose/VerticalAnchorable;Lo/DefaultScrollableStatescroll21$DemoFundsParentComponent;FFILjava/lang/Object;)V

    .line 167
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
