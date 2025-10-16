.class public final Lo/MarginBorrowHistoryIsolatedFragment$DropdropElements4;
.super Lo/getPortraitExchangeComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginBorrowHistoryIsolatedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/MarginBorrowHistoryIsolatedFragment$DropdropElements4;",
        "Lo/getPortraitExchangeComponent;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "b",
        "(Ljava/lang/CharSequence;III)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/ChannelBank;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/setLoggingEnabled;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/ChannelBank;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/BottomShowVerificationData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setLoggingEnabled;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lo/setLoggingEnabled;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/ChannelBank;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/ChannelBank;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/BottomShowVerificationData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/MarginBorrowHistoryIsolatedFragment$DropdropElements4;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/MarginBorrowHistoryIsolatedFragment$DropdropElements4;->b:Lo/setLoggingEnabled;

    iput-object p3, p0, Lo/MarginBorrowHistoryIsolatedFragment$DropdropElements4;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lo/MarginBorrowHistoryIsolatedFragment$DropdropElements4;->a:Ljava/util/List;

    iput-object p5, p0, Lo/MarginBorrowHistoryIsolatedFragment$DropdropElements4;->c:Ljava/util/List;

    iput-object p6, p0, Lo/MarginBorrowHistoryIsolatedFragment$DropdropElements4;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    invoke-direct {p0}, Lo/getPortraitExchangeComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 77
    iget-object p2, p0, Lo/MarginBorrowHistoryIsolatedFragment$DropdropElements4;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lo/MarginBorrowHistoryIsolatedFragment$DropdropElements4;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lo/MarginBorrowHistoryIsolatedFragment$DropdropElements4;->a:Ljava/util/List;

    iget-object v2, p0, Lo/MarginBorrowHistoryIsolatedFragment$DropdropElements4;->c:Ljava/util/List;

    iget-object v3, p0, Lo/MarginBorrowHistoryIsolatedFragment$DropdropElements4;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lo/MarginBorrowHistoryIsolatedFragment$DropdropElements4;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lo/MarginBorrowHistoryIsolatedFragment$DropdropElements4;->b:Lo/setLoggingEnabled;

    invoke-static/range {v0 .. v5}, Lo/MarginBorrowHistoryIsolatedFragment;->b(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setLoggingEnabled;)V

    return-void
.end method
