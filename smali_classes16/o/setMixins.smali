.class public final synthetic Lo/setMixins;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/decodeExtensionOrUnknownField;

.field private synthetic b:Lcom/mpc/wallet/repository/data/WalletItem;

.field private synthetic c:Lkotlin/jvm/functions/Function3;

.field private synthetic d:Ljava/util/List;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/decodeExtensionOrUnknownField;Lkotlin/jvm/functions/Function3;Ljava/util/List;Lcom/mpc/wallet/repository/data/WalletItem;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMixins;->a:Lo/decodeExtensionOrUnknownField;

    iput-object p2, p0, Lo/setMixins;->c:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lo/setMixins;->d:Ljava/util/List;

    iput-object p4, p0, Lo/setMixins;->b:Lcom/mpc/wallet/repository/data/WalletItem;

    iput-object p5, p0, Lo/setMixins;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/setMixins;->a:Lo/decodeExtensionOrUnknownField;

    iget-object v1, p0, Lo/setMixins;->c:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lo/setMixins;->d:Ljava/util/List;

    iget-object v3, p0, Lo/setMixins;->b:Lcom/mpc/wallet/repository/data/WalletItem;

    iget-object v4, p0, Lo/setMixins;->e:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lo/decodeExtensionOrUnknownField;

    invoke-static/range {v0 .. v5}, Lo/clearTypeUrl;->c(Lo/decodeExtensionOrUnknownField;Lkotlin/jvm/functions/Function3;Ljava/util/List;Lcom/mpc/wallet/repository/data/WalletItem;Ljava/lang/String;Lo/decodeExtensionOrUnknownField;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
