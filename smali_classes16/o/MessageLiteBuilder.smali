.class public final synthetic Lo/MessageLiteBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic e:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MessageLiteBuilder;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/MessageLiteBuilder;->e:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lo/MessageLiteBuilder;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p4, p0, Lo/MessageLiteBuilder;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lo/MessageLiteBuilder;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/MessageLiteBuilder;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/MessageLiteBuilder;->e:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lo/MessageLiteBuilder;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v3, p0, Lo/MessageLiteBuilder;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lo/MessageLiteBuilder;->b:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/mpc/wallet/tools/WalletInfoTool$getWalletNameByNetworkId$1;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
