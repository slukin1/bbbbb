.class public final synthetic Lo/MediaMetadataCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/MediaMetadataCompat;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lo/MediaMetadataCompat;->b:I

    check-cast p1, Lo/setTrackTintList;

    .line 2035
    rem-int/lit8 v0, v0, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    .line 2036
    sget-object v0, Lo/setTrackTintList$DemoFundsParentComponent;->DropdropElements2:Lo/setTrackTintList$DemoFundsParentComponent$DropdropElements2;

    invoke-static {}, Lo/setTrackTintList$DemoFundsParentComponent$DropdropElements2;->h()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lo/toggle;->e(Lo/setTrackTintList;ILo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/ensureMenuView;

    move-result-object v0

    .line 2037
    invoke-static {v9, v8, v7}, Lo/ensureContentInsets;->e(Lo/setContentInsetsRelative;FI)Lo/getHorizontalMargins;

    move-result-object v7

    sget-object v1, Lo/setTrackTintList$DemoFundsParentComponent;->DropdropElements2:Lo/setTrackTintList$DemoFundsParentComponent$DropdropElements2;

    invoke-static {}, Lo/setTrackTintList$DemoFundsParentComponent$DropdropElements2;->h()I

    move-result v2

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lo/toggle;->c(Lo/setTrackTintList;ILo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/getHorizontalMargins;

    move-result-object p1

    invoke-virtual {v7, p1}, Lo/getHorizontalMargins;->e(Lo/getHorizontalMargins;)Lo/getHorizontalMargins;

    move-result-object p1

    .line 2036
    invoke-static {v0, p1}, Lo/setThumbTextPadding;->e(Lo/ensureMenuView;Lo/getHorizontalMargins;)Lo/TintTypedArray;

    move-result-object p1

    return-object p1

    .line 2039
    :cond_0
    sget-object v0, Lo/setTrackTintList$DemoFundsParentComponent;->DropdropElements2:Lo/setTrackTintList$DemoFundsParentComponent$DropdropElements2;

    invoke-static {}, Lo/setTrackTintList$DemoFundsParentComponent$DropdropElements2;->a()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lo/toggle;->e(Lo/setTrackTintList;ILo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/ensureMenuView;

    move-result-object v0

    .line 2040
    invoke-static {v9, v8, v7}, Lo/ensureContentInsets;->e(Lo/setContentInsetsRelative;FI)Lo/getHorizontalMargins;

    move-result-object v7

    sget-object v1, Lo/setTrackTintList$DemoFundsParentComponent;->DropdropElements2:Lo/setTrackTintList$DemoFundsParentComponent$DropdropElements2;

    invoke-static {}, Lo/setTrackTintList$DemoFundsParentComponent$DropdropElements2;->a()I

    move-result v2

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lo/toggle;->c(Lo/setTrackTintList;ILo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/getHorizontalMargins;

    move-result-object p1

    invoke-virtual {v7, p1}, Lo/getHorizontalMargins;->e(Lo/getHorizontalMargins;)Lo/getHorizontalMargins;

    move-result-object p1

    .line 2039
    invoke-static {v0, p1}, Lo/setThumbTextPadding;->e(Lo/ensureMenuView;Lo/getHorizontalMargins;)Lo/TintTypedArray;

    move-result-object p1

    return-object p1
.end method
