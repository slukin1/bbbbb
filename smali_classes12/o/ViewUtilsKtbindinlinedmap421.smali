.class public final synthetic Lo/ViewUtilsKtbindinlinedmap421;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lo/toEIPAccountId;

.field public final synthetic c:Lo/getCreator;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getCreator;Lo/toEIPAccountId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ViewUtilsKtbindinlinedmap421;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/ViewUtilsKtbindinlinedmap421;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lo/ViewUtilsKtbindinlinedmap421;->c:Lo/getCreator;

    iput-object p4, p0, Lo/ViewUtilsKtbindinlinedmap421;->b:Lo/toEIPAccountId;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/ViewUtilsKtbindinlinedmap421;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/ViewUtilsKtbindinlinedmap421;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lo/ViewUtilsKtbindinlinedmap421;->c:Lo/getCreator;

    iget-object v3, p0, Lo/ViewUtilsKtbindinlinedmap421;->b:Lo/toEIPAccountId;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$14;->b(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getCreator;Lo/toEIPAccountId;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
