.class public Lo/getBinding;
.super Lo/ChatHelperKtloadImageRetry11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getBinding$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001e\n\u0002\u0010!\n\u0002\u0008\u000e\u0008\u0016\u0018\u0000 G2\u00020\u0001:\u0001GBa\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J@\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00162\u001a\u0008\u0002\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0004\u0012\u00020\u001a0\u0017H\u0082@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u001aH\u0097@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001b\u001a\u00020\u001aH\u0097@\u00a2\u0006\u0004\u0008\u001b\u0010\u001eR\u0014\u0010!\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\u001d\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010)\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010\u001b\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001a\u0010\'\u001a\u00020\u000c8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R$\u0010\"\u001a\u0004\u0018\u00010\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u0008\"\u00102\"\u0004\u0008\u001d\u00103R\u0014\u0010\u001f\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001a\u0010.\u001a\u00020\u00108\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u00105\u001a\u0004\u0008$\u00106R\u001a\u00108\u001a\u00020\u00108\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00105\u001a\u0004\u0008\u001f\u00106R4\u0010<\u001a\u001a\u0012\u0008\u0012\u0006*\u00020\u00190\u0019*\u000c\u0012\u0008\u0012\u0006*\u00020\u00190\u00190\u0018098\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010:\u001a\u0004\u0008)\u0010;R\"\u0010>\u001a\u00020\u00108\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u00105\u001a\u0004\u0008\'\u00106\"\u0004\u0008\u001b\u0010=R\"\u0010@\u001a\u00020\u000c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010-\u001a\u0004\u0008!\u0010/\"\u0004\u0008!\u0010?R\"\u0010B\u001a\u00020\u00108\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u00105\u001a\u0004\u00088\u00106\"\u0004\u0008!\u0010=R\"\u0010D\u001a\u00020\u000c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010-\u001a\u0004\u0008\u001d\u0010/\"\u0004\u0008$\u0010?R\"\u0010F\u001a\u00020\u000c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010-\u001a\u0004\u0008\u001b\u0010/\"\u0004\u0008)\u0010?"
    }
    d2 = {
        "Lo/getBinding;",
        "Lo/ChatHelperKtloadImageRetry11;",
        "Lo/SubscriptionActivity;",
        "p0",
        "Lo/ContentDataFactFragmentrefresh1;",
        "p1",
        "Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;",
        "p2",
        "Lcom/google/gson/Gson;",
        "p3",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "p4",
        "",
        "p5",
        "",
        "p6",
        "",
        "p7",
        "p8",
        "p9",
        "<init>",
        "(Lo/SubscriptionActivity;Lo/ContentDataFactFragmentrefresh1;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Lcom/google/gson/Gson;Lo/WCWalletManagerExternalSyntheticLambda13;ILjava/lang/String;ZZZ)V",
        "Lcom/binance/content/feed/market/FeedDataUpdateState;",
        "Lkotlin/Function1;",
        "",
        "Lo/GCCopyImageForwardWssMsg;",
        "",
        "e",
        "(ZLcom/binance/content/feed/market/FeedDataUpdateState;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "d",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "i",
        "Lo/SubscriptionActivity;",
        "a",
        "j",
        "Lo/ContentDataFactFragmentrefresh1;",
        "c",
        "A",
        "Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;",
        "g",
        "Lcom/google/gson/Gson;",
        "b",
        "x",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "B",
        "I",
        "f",
        "()I",
        "w",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "u",
        "Z",
        "()Z",
        "v",
        "h",
        "",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "k",
        "(Z)V",
        "n",
        "(I)V",
        "o",
        "y",
        "l",
        "q",
        "m",
        "r",
        "t",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/getBinding$Companion;

.field private static c:I

.field public static e:I


# instance fields
.field private final A:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

.field private final B:I

.field public a:Z

.field public b:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Lcom/google/gson/Gson;

.field private final i:Lo/SubscriptionActivity;

.field private final j:Lo/ContentDataFactFragmentrefresh1;

.field private q:I

.field private r:I

.field private final u:Z

.field private final v:Z

.field private w:Ljava/lang/String;

.field private final x:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getBinding$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getBinding$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getBinding;->Companion:Lo/getBinding$Companion;

    const/16 v0, 0xa

    .line 72
    sput v0, Lo/getBinding;->e:I

    const/4 v0, 0x7

    .line 73
    sput v0, Lo/getBinding;->c:I

    return-void
.end method

.method public constructor <init>(Lo/SubscriptionActivity;Lo/ContentDataFactFragmentrefresh1;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Lcom/google/gson/Gson;Lo/WCWalletManagerExternalSyntheticLambda13;ILjava/lang/String;ZZZ)V
    .locals 22

    move-object/from16 v7, p0

    move/from16 v8, p8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 53
    invoke-direct/range {v0 .. v6}, Lo/ChatHelperKtloadImageRetry11;-><init>(Ljava/lang/String;ZLkotlinx/coroutines/flow/Flow;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p1

    .line 43
    iput-object v0, v7, Lo/getBinding;->i:Lo/SubscriptionActivity;

    move-object/from16 v0, p2

    .line 44
    iput-object v0, v7, Lo/getBinding;->j:Lo/ContentDataFactFragmentrefresh1;

    move-object/from16 v0, p3

    .line 45
    iput-object v0, v7, Lo/getBinding;->A:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    move-object/from16 v0, p4

    .line 46
    iput-object v0, v7, Lo/getBinding;->g:Lcom/google/gson/Gson;

    move-object/from16 v0, p5

    .line 47
    iput-object v0, v7, Lo/getBinding;->x:Lo/WCWalletManagerExternalSyntheticLambda13;

    move/from16 v0, p6

    .line 48
    iput v0, v7, Lo/getBinding;->B:I

    move-object/from16 v1, p7

    .line 49
    iput-object v1, v7, Lo/getBinding;->w:Ljava/lang/String;

    .line 50
    iput-boolean v8, v7, Lo/getBinding;->u:Z

    move/from16 v1, p9

    .line 51
    iput-boolean v1, v7, Lo/getBinding;->f:Z

    move/from16 v1, p10

    .line 52
    iput-boolean v1, v7, Lo/getBinding;->v:Z

    .line 6047
    new-instance v1, Lkotlin/collections/builders/ListBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/util/List;

    if-eqz v8, :cond_0

    .line 55
    new-instance v2, Lo/getValidPay;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7bf

    const/16 v21, 0x0

    move-object v8, v2

    move/from16 v15, p6

    invoke-direct/range {v8 .. v21}, Lo/getValidPay;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZLjava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    new-instance v0, Lo/getNexts;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move/from16 p8, v10

    move-object/from16 p9, v11

    invoke-direct/range {p1 .. p9}, Lo/getNexts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v0, Lo/getNexts;

    move-object/from16 p1, v0

    invoke-direct/range {p1 .. p9}, Lo/getNexts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v0, Lo/getNexts;

    move-object/from16 p1, v0

    invoke-direct/range {p1 .. p9}, Lo/getNexts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v0, Lo/getNexts;

    move-object/from16 p1, v0

    invoke-direct/range {p1 .. p9}, Lo/getNexts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v0, Lo/getNexts;

    move-object/from16 p1, v0

    invoke-direct/range {p1 .. p9}, Lo/getNexts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v0, Lo/getNexts;

    move-object/from16 p1, v0

    invoke-direct/range {p1 .. p9}, Lo/getNexts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v0, Lo/getNexts;

    move-object/from16 p1, v0

    invoke-direct/range {p1 .. p9}, Lo/getNexts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v0, Lo/getNexts;

    move-object/from16 p1, v0

    invoke-direct/range {p1 .. p9}, Lo/getNexts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8059
    check-cast v1, Lkotlin/collections/builders/ListBuilder;

    .line 10175
    iget-boolean v2, v1, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v2, :cond_2

    .line 9025
    iput-boolean v4, v1, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 9026
    iget v2, v1, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    :goto_0
    check-cast v1, Ljava/util/List;

    .line 54
    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, Lo/getBinding;->d:Ljava/util/List;

    .line 66
    iput v4, v7, Lo/getBinding;->b:I

    .line 67
    iput-boolean v4, v7, Lo/getBinding;->y:Z

    return-void

    .line 10175
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic constructor <init>(Lo/SubscriptionActivity;Lo/ContentDataFactFragmentrefresh1;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Lcom/google/gson/Gson;Lo/WCWalletManagerExternalSyntheticLambda13;ILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 49
    const-string v1, "live"

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    move/from16 v11, p9

    :goto_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    move/from16 v12, p10

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    .line 42
    invoke-direct/range {v2 .. v12}, Lo/getBinding;-><init>(Lo/SubscriptionActivity;Lo/ContentDataFactFragmentrefresh1;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Lcom/google/gson/Gson;Lo/WCWalletManagerExternalSyntheticLambda13;ILjava/lang/String;ZZZ)V

    return-void
.end method

.method public static final synthetic a(Lo/getBinding;ZLcom/binance/content/feed/market/FeedDataUpdateState;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 42
    invoke-direct {p0, p1, p2, p2, p4}, Lo/getBinding;->e(ZLcom/binance/content/feed/market/FeedDataUpdateState;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 4079
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/GCCopyImageForwardWssMsg;)Z
    .locals 1

    .line 3146
    instance-of v0, p0, Lo/getOrderId;

    if-nez v0, :cond_0

    instance-of p0, p0, Lo/getLeave;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lo/GCCopyImageForwardWssMsg;)Z
    .locals 0

    .line 5160
    instance-of p0, p0, Lo/getValidPay;

    return p0
.end method

.method public static final synthetic c(Lo/getBinding;)Lo/ContentDataFactFragmentrefresh1;
    .locals 0

    .line 42
    iget-object p0, p0, Lo/getBinding;->j:Lo/ContentDataFactFragmentrefresh1;

    return-object p0
.end method

.method public static synthetic c(Lo/GCCopyImageForwardWssMsg;)Z
    .locals 0

    .line 2143
    instance-of p0, p0, Lo/getValidPay;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final synthetic d(Lo/getBinding;)Lo/SubscriptionActivity;
    .locals 0

    .line 42
    iget-object p0, p0, Lo/getBinding;->i:Lo/SubscriptionActivity;

    return-object p0
.end method

.method public static synthetic d(Lo/GCCopyImageForwardWssMsg;)Z
    .locals 0

    .line 1124
    instance-of p0, p0, Lo/getOrderId;

    return p0
.end method

.method public static final synthetic e(Lo/getBinding;)Lcom/google/gson/Gson;
    .locals 0

    .line 42
    iget-object p0, p0, Lo/getBinding;->g:Lcom/google/gson/Gson;

    return-object p0
.end method

.method private final e(ZLcom/binance/content/feed/market/FeedDataUpdateState;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/binance/content/feed/market/FeedDataUpdateState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;

    iget v3, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;

    invoke-direct {v2, v1, v0}, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;-><init>(Lo/getBinding;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->result:Ljava/lang/Object;

    .line 11057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    iget v4, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v3, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->Z$0:Z

    iget-object v3, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v4, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/binance/content/feed/market/FeedDataUpdateState;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    iget-boolean v4, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->Z$0:Z

    iget-object v5, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lo/getOrderId;

    iget-object v5, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget-object v6, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v6, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/binance/content/feed/market/FeedDataUpdateState;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    :pswitch_2
    iget-boolean v4, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->Z$0:Z

    iget-object v5, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lo/getOrderId;

    iget-object v5, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget-object v6, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v6, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/binance/content/feed/market/FeedDataUpdateState;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :pswitch_3
    iget-boolean v3, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->Z$0:Z

    iget-object v3, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/binance/content/feed/market/FeedDataUpdateState;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_4
    iget-boolean v4, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->Z$0:Z

    iget-object v8, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v8, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v8, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/binance/content/feed/market/FeedDataUpdateState;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_7

    :pswitch_5
    iget-boolean v4, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->Z$0:Z

    iget-object v8, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v8, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v8, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/binance/content/feed/market/FeedDataUpdateState;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_6

    :pswitch_6
    iget-boolean v4, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->Z$0:Z

    iget-object v8, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/binance/content/feed/market/FeedDataUpdateState;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v11, v4

    move-object/from16 v26, v10

    move-object v10, v9

    move-object/from16 v9, v26

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v8, v10

    :goto_1
    move v11, v4

    move-object v9, v8

    goto/16 :goto_8

    :pswitch_7
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 12065
    iget-boolean v0, v1, Lo/getBinding;->a:Z

    if-eqz v0, :cond_1

    .line 81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 82
    :cond_1
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ao()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 13065
    :try_start_5
    iput-boolean v6, v1, Lo/getBinding;->a:Z

    .line 14067
    iput-boolean v5, v1, Lo/getBinding;->y:Z

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    .line 87
    iget-object v0, v1, Lo/getBinding;->x:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-interface {v0}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v4, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$3;

    invoke-direct {v4, v1, v8, v7}, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$3;-><init>(Lo/getBinding;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object/from16 v9, p2

    :try_start_6
    iput-object v9, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->L$0:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->L$2:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move/from16 v11, p1

    :try_start_7
    iput-boolean v11, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->Z$0:Z

    iput v6, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->label:I

    .line 15001
    invoke-static {v0, v4, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_11

    .line 16066
    :goto_2
    iget v0, v1, Lo/getBinding;->b:I

    add-int/2addr v0, v6

    .line 17066
    iput v0, v1, Lo/getBinding;->b:I

    .line 115
    invoke-interface {v10, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, v1, Lo/getBinding;->i:Lo/SubscriptionActivity;

    sget-object v4, Lcom/binance/content/feed/market/FeedDataUpdateState;->REFRESH:Lcom/binance/content/feed/market/FeedDataUpdateState;

    if-ne v9, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    invoke-static {v0, v8, v4}, Lo/setupBlockTipdefault;->a(Lo/SubscriptionActivity;Ljava/util/List;Z)V

    .line 118
    sget-object v0, Lcom/binance/content/feed/market/FeedDataUpdateState;->REFRESH:Lcom/binance/content/feed/market/FeedDataUpdateState;

    if-ne v9, v0, :cond_3

    .line 18054
    iget-object v0, v1, Lo/getBinding;->d:Ljava/util/List;

    .line 120
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19054
    iget-object v0, v1, Lo/getBinding;->d:Ljava/util/List;

    .line 20048
    iget v4, v1, Lo/getBinding;->B:I

    .line 21051
    iget-boolean v10, v1, Lo/getBinding;->f:Z

    .line 121
    new-instance v15, Lo/getValidPay;

    xor-int/lit8 v13, v10, 0x1

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7be

    const/16 v25, 0x0

    move-object v12, v15

    move-object v5, v15

    move-object v15, v10

    move/from16 v19, v4

    invoke-direct/range {v12 .. v25}, Lo/getValidPay;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZLjava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 22054
    :cond_3
    iget-object v0, v1, Lo/getBinding;->d:Ljava/util/List;

    .line 124
    new-instance v4, Lo/setOnContentLongClickListener;

    invoke-direct {v4}, Lo/setOnContentLongClickListener;-><init>()V

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 23054
    :goto_4
    iget-object v0, v1, Lo/getBinding;->d:Ljava/util/List;

    .line 127
    move-object v4, v8

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24054
    iget-object v0, v1, Lo/getBinding;->d:Ljava/util/List;

    .line 128
    new-instance v4, Lo/getOrderId;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7f

    const/16 v21, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v21}, Lo/getOrderId;-><init>(Lo/ChannelGroupPinnedMessageCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25054
    iget-object v5, v1, Lo/getBinding;->d:Ljava/util/List;

    .line 129
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v6, :cond_4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 130
    new-instance v5, Lo/ChannelGroupPinnedMessageCreator$DropdropElements4;

    const/4 v8, 0x0

    invoke-direct {v5, v8, v6, v7}, Lo/ChannelGroupPinnedMessageCreator$DropdropElements4;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lo/ChannelGroupPinnedMessageCreator;

    .line 26013
    iput-object v5, v4, Lo/getOrderId;->a:Lo/ChannelGroupPinnedMessageCreator;

    goto :goto_5

    .line 27054
    :cond_4
    iget-object v5, v1, Lo/getBinding;->d:Ljava/util/List;

    .line 131
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v6, :cond_5

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 132
    sget-object v5, Lo/ChannelGroupPinnedMessageCreator$JsonLogicException;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$JsonLogicException;

    check-cast v5, Lo/ChannelGroupPinnedMessageCreator;

    .line 28013
    iput-object v5, v4, Lo/getOrderId;->a:Lo/ChannelGroupPinnedMessageCreator;

    .line 128
    :cond_5
    :goto_5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->p()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    .line 29054
    iget-object v4, v1, Lo/getBinding;->d:Ljava/util/List;

    .line 136
    iput-object v9, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->L$2:Ljava/lang/Object;

    iput-boolean v11, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->Z$0:Z

    const/4 v5, 0x2

    iput v5, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->label:I

    invoke-interface {v0, v4, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v0, v3, :cond_6

    goto/16 :goto_f

    :cond_6
    move-object v8, v9

    move v4, v11

    .line 137
    :goto_6
    :try_start_8
    iget-object v0, v1, Lo/getBinding;->i:Lo/SubscriptionActivity;

    invoke-virtual {v0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 138
    iget-object v0, v1, Lo/getBinding;->i:Lo/SubscriptionActivity;

    iput-object v8, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->L$2:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->Z$0:Z

    const/4 v5, 0x3

    iput v5, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->label:I

    invoke-virtual {v0, v2}, Lo/SubscriptionActivity;->j(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eq v0, v3, :cond_11

    .line 177
    :cond_7
    :goto_7
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$10;

    invoke-direct {v5, v1, v7}, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$10;-><init>(Lo/getBinding;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v7, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->L$2:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->Z$0:Z

    const/4 v4, 0x4

    iput v4, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->label:I

    .line 30001
    invoke-static {v0, v5, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move/from16 v11, p1

    goto :goto_8

    :catchall_5
    move-exception v0

    move/from16 v11, p1

    move-object/from16 v9, p2

    .line 141
    :goto_8
    :try_start_9
    sget-object v4, Lcom/binance/content/feed/market/FeedDataUpdateState;->REFRESH:Lcom/binance/content/feed/market/FeedDataUpdateState;

    if-ne v9, v4, :cond_8

    .line 31054
    iget-object v4, v1, Lo/getBinding;->d:Ljava/util/List;

    .line 143
    new-instance v5, Lo/setupBlockTip;

    invoke-direct {v5}, Lo/setupBlockTip;-><init>()V

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_9

    .line 32054
    :cond_8
    iget-object v4, v1, Lo/getBinding;->d:Ljava/util/List;

    .line 146
    new-instance v5, Lo/setOnClickFailureListener;

    invoke-direct {v5}, Lo/setOnClickFailureListener;-><init>()V

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 148
    :goto_9
    new-instance v4, Lo/getOrderId;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7f

    const/16 v21, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v21}, Lo/getOrderId;-><init>(Lo/ChannelGroupPinnedMessageCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33054
    iget-object v5, v1, Lo/getBinding;->d:Ljava/util/List;

    .line 149
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_c

    .line 34169
    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->a()I

    move-result v5

    if-ne v5, v6, :cond_9

    .line 151
    new-instance v5, Lo/ChannelGroupPinnedMessageCreator$DropdropElements4;

    const/4 v8, 0x0

    invoke-direct {v5, v8, v6, v7}, Lo/ChannelGroupPinnedMessageCreator$DropdropElements4;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lo/ChannelGroupPinnedMessageCreator;

    .line 35013
    iput-object v5, v4, Lo/getOrderId;->a:Lo/ChannelGroupPinnedMessageCreator;

    goto/16 :goto_b

    .line 153
    :cond_9
    new-instance v5, Lo/ChannelGroupPinnedMessageCreator$DropdropElements4;

    const/4 v8, 0x0

    invoke-direct {v5, v8, v6, v7}, Lo/ChannelGroupPinnedMessageCreator$DropdropElements4;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lo/ChannelGroupPinnedMessageCreator;

    .line 36013
    iput-object v5, v4, Lo/getOrderId;->a:Lo/ChannelGroupPinnedMessageCreator;

    .line 37054
    iget-object v5, v1, Lo/getBinding;->d:Ljava/util/List;

    .line 154
    check-cast v5, Ljava/lang/Iterable;

    .line 216
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-gez v8, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_a
    check-cast v9, Lo/GCCopyImageForwardWssMsg;

    .line 155
    instance-of v10, v9, Lo/getValidPay;

    if-eqz v10, :cond_b

    .line 38054
    iget-object v10, v1, Lo/getBinding;->d:Ljava/util/List;

    .line 155
    move-object v12, v9

    check-cast v12, Lo/getValidPay;

    .line 39051
    iget-boolean v9, v1, Lo/getBinding;->f:Z

    xor-int/lit8 v13, v9, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7fe

    .line 155
    invoke-static/range {v12 .. v24}, Lo/getValidPay;->c(Lo/getValidPay;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZLjava/lang/Boolean;Ljava/lang/Boolean;I)Lo/getValidPay;

    move-result-object v9

    invoke-interface {v10, v8, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 40169
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->a()I

    move-result v5

    if-ne v5, v6, :cond_d

    .line 41054
    iget-object v5, v1, Lo/getBinding;->d:Ljava/util/List;

    .line 160
    new-instance v8, Lo/setTextMessageData;

    invoke-direct {v8}, Lo/setTextMessageData;-><init>()V

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 42054
    iget-object v5, v1, Lo/getBinding;->d:Ljava/util/List;

    .line 43048
    iget v8, v1, Lo/getBinding;->B:I

    .line 44051
    iget-boolean v9, v1, Lo/getBinding;->f:Z

    .line 161
    new-instance v10, Lo/getValidPay;

    xor-int/lit8 v13, v9, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7be

    const/16 v25, 0x0

    move-object v12, v10

    move/from16 v19, v8

    invoke-direct/range {v12 .. v25}, Lo/getValidPay;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZLjava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    sget-object v5, Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetRiskRiskColor111;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    check-cast v5, Lo/ChannelGroupPinnedMessageCreator;

    .line 45013
    iput-object v5, v4, Lo/getOrderId;->a:Lo/ChannelGroupPinnedMessageCreator;

    goto :goto_b

    .line 164
    :cond_d
    sget-object v5, Lo/ChannelGroupPinnedMessageCreator$getMessage;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$getMessage;

    check-cast v5, Lo/ChannelGroupPinnedMessageCreator;

    .line 46013
    iput-object v5, v4, Lo/getOrderId;->a:Lo/ChannelGroupPinnedMessageCreator;

    .line 47054
    :cond_e
    :goto_b
    iget-object v5, v1, Lo/getBinding;->d:Ljava/util/List;

    .line 167
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->p()Lo/WCDelegateonPairingDelete1;

    move-result-object v4

    .line 48054
    iget-object v5, v1, Lo/getBinding;->d:Ljava/util/List;

    .line 169
    iput-object v7, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->L$3:Ljava/lang/Object;

    iput-boolean v11, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->Z$0:Z

    const/4 v6, 0x5

    iput v6, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->label:I

    invoke-interface {v4, v5, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eq v4, v3, :cond_11

    move-object v5, v0

    move v4, v11

    .line 170
    :goto_c
    :try_start_a
    iget-object v0, v1, Lo/getBinding;->i:Lo/SubscriptionActivity;

    invoke-virtual {v0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 171
    iget-object v0, v1, Lo/getBinding;->i:Lo/SubscriptionActivity;

    iput-object v7, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->L$3:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->Z$0:Z

    const/4 v6, 0x6

    iput v6, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->label:I

    invoke-virtual {v0, v2}, Lo/SubscriptionActivity;->j(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eq v0, v3, :cond_11

    :cond_f
    :goto_d
    if-nez v4, :cond_10

    .line 177
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$10;

    invoke-direct {v5, v1, v7}, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$10;-><init>(Lo/getBinding;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v7, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->L$3:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->Z$0:Z

    const/4 v4, 0x7

    iput v4, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->label:I

    .line 49001
    invoke-static {v0, v5, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    goto :goto_f

    .line 174
    :cond_10
    :try_start_b
    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_6
    move-exception v0

    move v4, v11

    .line 177
    :goto_e
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$10;

    invoke-direct {v6, v1, v7}, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$10;-><init>(Lo/getBinding;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v7, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->L$3:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->Z$0:Z

    const/16 v4, 0x8

    iput v4, v2, Lcom/binance/content/feed/feedtab/LiveTabContent$getFeedLiveListAsync$1;->label:I

    .line 50001
    invoke-static {v5, v6, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_12

    :cond_11
    :goto_f
    return-object v3

    :cond_12
    move-object v3, v0

    .line 183
    :goto_10
    throw v3

    :cond_13
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic e$default(Lo/getBinding;ZLcom/binance/content/feed/market/FeedDataUpdateState;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 78
    sget-object p2, Lcom/binance/content/feed/market/FeedDataUpdateState;->LOADING:Lcom/binance/content/feed/market/FeedDataUpdateState;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 79
    new-instance p3, Lo/getOnClickFailureListener;

    invoke-direct {p3}, Lo/getOnClickFailureListener;-><init>()V

    .line 76
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lo/getBinding;->e(ZLcom/binance/content/feed/market/FeedDataUpdateState;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n()I
    .locals 1

    .line 42
    sget v0, Lo/getBinding;->c:I

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 66
    iget v0, p0, Lo/getBinding;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 66
    iput p1, p0, Lo/getBinding;->b:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lo/getBinding;->y:Z

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lo/getBinding;->d:Ljava/util/List;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 69
    iput p1, p0, Lo/getBinding;->r:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 68
    iput p1, p0, Lo/getBinding;->q:I

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lo/getBinding;->f:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .line 68
    iget v0, p0, Lo/getBinding;->q:I

    return v0
.end method

.method public final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51073
    iget-boolean v0, p0, Lo/getBinding;->a:Z

    if-nez v0, :cond_0

    .line 51075
    iget v0, p0, Lo/getBinding;->b:I

    const/4 v1, 0x1

    .line 51076
    iput v1, p0, Lo/getBinding;->b:I

    .line 51198
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/content/feed/feedtab/LiveTabContent$refresh$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/binance/content/feed/feedtab/LiveTabContent$refresh$2;-><init>(Lo/getBinding;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51012
    invoke-static {v1, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 51069
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 51198
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lo/getBinding;->w:Ljava/lang/String;

    return-void
.end method

.method public final e()I
    .locals 1

    .line 69
    iget v0, p0, Lo/getBinding;->r:I

    return v0
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51066
    iget-boolean v0, p0, Lo/getBinding;->a:Z

    if-nez v0, :cond_2

    .line 51056
    iget-object v0, p0, Lo/getBinding;->d:Ljava/util/List;

    .line 51204
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    if-eqz v0, :cond_2

    .line 51205
    instance-of v1, v0, Lo/getOrderId;

    if-eqz v1, :cond_2

    check-cast v0, Lo/getOrderId;

    .line 51016
    iget-object v1, v0, Lo/getOrderId;->a:Lo/ChannelGroupPinnedMessageCreator;

    .line 51205
    sget-object v2, Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51017
    iget-object v0, v0, Lo/getOrderId;->a:Lo/ChannelGroupPinnedMessageCreator;

    .line 51205
    sget-object v1, Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetErrorTips111;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51206
    :cond_0
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/content/feed/feedtab/LiveTabContent$load$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/content/feed/feedtab/LiveTabContent$load$2;-><init>(Lo/getBinding;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51006
    invoke-static {v0, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 51063
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_1

    return-object p1

    .line 51206
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 51212
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lo/getBinding;->a:Z

    return-void
.end method

.method public final f()I
    .locals 1

    .line 48
    iget v0, p0, Lo/getBinding;->B:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lo/getBinding;->a:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lo/getBinding;->y:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lo/getBinding;->v:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/getBinding;->w:Ljava/lang/String;

    return-object v0
.end method
