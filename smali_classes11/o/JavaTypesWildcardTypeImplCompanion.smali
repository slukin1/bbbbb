.class public final synthetic Lo/JavaTypesWildcardTypeImplCompanion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lo/getTypeSignature;

.field public final synthetic d:Lcom/binance/c2c/chat/im/msg/IMSystemMSG;


# direct methods
.method public synthetic constructor <init>(Lo/getTypeSignature;Ljava/lang/String;Lcom/binance/c2c/chat/im/msg/IMSystemMSG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JavaTypesWildcardTypeImplCompanion;->b:Lo/getTypeSignature;

    iput-object p2, p0, Lo/JavaTypesWildcardTypeImplCompanion;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/JavaTypesWildcardTypeImplCompanion;->d:Lcom/binance/c2c/chat/im/msg/IMSystemMSG;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/JavaTypesWildcardTypeImplCompanion;->b:Lo/getTypeSignature;

    iget-object v1, p0, Lo/JavaTypesWildcardTypeImplCompanion;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/JavaTypesWildcardTypeImplCompanion;->d:Lcom/binance/c2c/chat/im/msg/IMSystemMSG;

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/getTypeSignature;->e(Lo/getTypeSignature;Ljava/lang/String;Lcom/binance/c2c/chat/im/msg/IMSystemMSG;Landroid/view/View;Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
