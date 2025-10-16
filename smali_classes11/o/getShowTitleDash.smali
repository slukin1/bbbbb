.class public final synthetic Lo/getShowTitleDash;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/ttt007400740074t;


# direct methods
.method public synthetic constructor <init>(Lo/ttt007400740074t;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getShowTitleDash;->b:Lo/ttt007400740074t;

    iput p2, p0, Lo/getShowTitleDash;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getShowTitleDash;->b:Lo/ttt007400740074t;

    iget v1, p0, Lo/getShowTitleDash;->a:I

    check-cast p1, Lcom/binance/c2c/widget/UserAvatarNameView;

    invoke-static {v0, v1, p1}, Lo/TitleValuePairView;->c(Lo/ttt007400740074t;ILcom/binance/c2c/widget/UserAvatarNameView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
