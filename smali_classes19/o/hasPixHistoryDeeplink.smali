.class public final synthetic Lo/hasPixHistoryDeeplink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/mergeLatestTxn;

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lo/mergeLatestTxn;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasPixHistoryDeeplink;->d:Lo/mergeLatestTxn;

    iput-object p2, p0, Lo/hasPixHistoryDeeplink;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/hasPixHistoryDeeplink;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/hasPixHistoryDeeplink;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/hasPixHistoryDeeplink;->d:Lo/mergeLatestTxn;

    iget-object v1, p0, Lo/hasPixHistoryDeeplink;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/hasPixHistoryDeeplink;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/hasPixHistoryDeeplink;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v4, p1

    check-cast v4, Ljava/math/BigDecimal;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/mergeLatestTxn;->e(Lo/mergeLatestTxn;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/math/BigDecimal;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
