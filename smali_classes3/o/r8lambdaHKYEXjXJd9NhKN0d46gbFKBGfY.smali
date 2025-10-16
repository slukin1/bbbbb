.class public final synthetic Lo/r8lambdaHKYEXjXJd9NhKN0d46gbFKBGfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, Lo/setTrackTintList;

    .line 2242
    sget-object v0, Lo/setTrackTintList$DemoFundsParentComponent;->DropdropElements2:Lo/setTrackTintList$DemoFundsParentComponent$DropdropElements2;

    invoke-static {}, Lo/setTrackTintList$DemoFundsParentComponent$DropdropElements2;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lo/toggle;->e(Lo/setTrackTintList;ILo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/ensureMenuView;

    move-result-object v6

    .line 2243
    sget-object v0, Lo/setTrackTintList$DemoFundsParentComponent;->DropdropElements2:Lo/setTrackTintList$DemoFundsParentComponent$DropdropElements2;

    invoke-static {}, Lo/setTrackTintList$DemoFundsParentComponent$DropdropElements2;->h()I

    move-result v1

    move-object v0, p1

    .line 2242
    invoke-static/range {v0 .. v5}, Lo/toggle;->c(Lo/setTrackTintList;ILo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/getHorizontalMargins;

    move-result-object p1

    invoke-static {v6, p1}, Lo/setThumbTextPadding;->e(Lo/ensureMenuView;Lo/getHorizontalMargins;)Lo/TintTypedArray;

    move-result-object p1

    return-object p1
.end method
