.class public final Lo/BaseTabItem$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getDes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BaseTabItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo/BaseTabItem$DropdropElements3;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/BaseTabItem$DropdropElements3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    sget-object p1, Lo/BaseTabItem;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    .line 1078
    :try_start_0
    iget-object v0, p2, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lo/BaseTabItem;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    sget-object v0, Lo/BaseTabItem;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2078
    :try_start_1
    iget-object p1, p2, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 25
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 27
    new-array v2, v0, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    new-array v5, v3, [B

    fill-array-data v5, :array_3

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_1

    .line 38
    sget-object v0, Lo/BaseTabItem;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3078
    :try_start_3
    iget-object p1, p2, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 41
    :cond_1
    :try_start_4
    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-array v2, v3, [B

    fill-array-data v2, :array_5

    invoke-static {v0, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/BaseTabItem$DropdropElements3;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/BaseTabItem$DropdropElements3;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/KitBottomBar;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    sget-object v0, Lo/BaseTabItem;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4078
    :try_start_5
    iget-object p1, p2, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 24
    :goto_0
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLib32;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catchall_0
    move-exception v0

    .line 50
    sget-object v1, Lo/BaseTabItem;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5078
    :try_start_6
    iget-object p1, p2, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 53
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLib32;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 56
    :catch_0
    throw v0

    .line 57
    :catch_1
    sget-object v0, Lo/BaseTabItem;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6078
    :try_start_7
    iget-object p1, p2, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 60
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLib32;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    return-void

    nop

    :array_0
    .array-data 1
        0x4t
        0x33t
        0x70t
        -0x6at
    .end array-data

    :array_1
    .array-data 1
        0x67t
        0x5ct
        0x14t
        -0xdt
        -0x67t
        0x14t
        0x44t
        -0x29t
    .end array-data

    :array_2
    .array-data 1
        0x34t
        -0x30t
        -0x78t
        0x5bt
        -0x73t
        0x41t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x4t
        -0x20t
        -0x48t
        0x6bt
        -0x43t
        0x71t
        0x59t
        0x2at
    .end array-data

    :array_4
    .array-data 1
        -0x54t
        0x70t
        -0x71t
        -0x19t
    .end array-data

    :array_5
    .array-data 1
        -0x38t
        0x11t
        -0x5t
        -0x7at
        -0x30t
        -0x30t
        -0x5t
        0x64t
    .end array-data
.end method
