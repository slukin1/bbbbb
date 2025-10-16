.class public final synthetic Lo/supertypeOf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/getTypeSignature;

.field public final synthetic e:Lcom/binance/c2c/chat/im/msg/IMSystemMSG;


# direct methods
.method public synthetic constructor <init>(Lo/getTypeSignature;Ljava/lang/String;Lcom/binance/c2c/chat/im/msg/IMSystemMSG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/supertypeOf;->d:Lo/getTypeSignature;

    iput-object p2, p0, Lo/supertypeOf;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/supertypeOf;->e:Lcom/binance/c2c/chat/im/msg/IMSystemMSG;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/supertypeOf;->d:Lo/getTypeSignature;

    iget-object v1, p0, Lo/supertypeOf;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/supertypeOf;->e:Lcom/binance/c2c/chat/im/msg/IMSystemMSG;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, p1}, Lo/getTypeSignature;->b(Lo/getTypeSignature;Ljava/lang/String;Lcom/binance/c2c/chat/im/msg/IMSystemMSG;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
