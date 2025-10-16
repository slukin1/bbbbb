.class public final Lo/setCampaignPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getPayerNickname;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\t\u0010\u000bR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\rR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/setCampaignPath;",
        "Lo/getPayerNickname;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "",
        "c",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "(Lo/getPayerNickname;)V",
        "",
        "Ljava/lang/Boolean;",
        "e",
        "Lo/getPayerNickname;",
        "b"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/setCampaignPath;

.field private static c:Ljava/lang/Boolean;

.field private static e:Lo/getPayerNickname;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/setCampaignPath;

    invoke-direct {v0}, Lo/setCampaignPath;-><init>()V

    sput-object v0, Lo/setCampaignPath;->INSTANCE:Lo/setCampaignPath;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lo/setCampaignPath;->c:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lo/getPayerNickname;)V
    .locals 0

    .line 8
    sput-object p0, Lo/setCampaignPath;->e:Lo/getPayerNickname;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16
    sget-object v0, Lo/setCampaignPath;->e:Lo/getPayerNickname;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/getPayerNickname;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    :cond_0
    sget-object v0, Lo/setCampaignPath;->c:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpDns ----- event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", message: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
