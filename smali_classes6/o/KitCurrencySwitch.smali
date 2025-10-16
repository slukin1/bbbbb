.class public final Lo/KitCurrencySwitch;
.super Lo/KitSwitch;
.source "SourceFile"


# instance fields
.field private final b:Lcom/tencent/mmkv/MMKV;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 13
    invoke-direct {p0, p1}, Lo/KitSwitch;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object p2, p0, Lo/KitCurrencySwitch;->d:Ljava/lang/String;

    .line 1016
    sget-object p1, Lkotlin/io/encoding/Base64;->a:Lkotlin/io/encoding/Base64$DropdropElements2;

    move-object v0, p1

    check-cast v0, Lkotlin/io/encoding/Base64;

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->c(Lkotlin/io/encoding/Base64;[BIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 21
    invoke-static {p1, p2, v0, p3}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    iput-object p1, p0, Lo/KitCurrencySwitch;->b:Lcom/tencent/mmkv/MMKV;

    return-void
.end method


# virtual methods
.method protected final a()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/KitCurrencySwitch;->b:Lcom/tencent/mmkv/MMKV;

    return-object v0
.end method
