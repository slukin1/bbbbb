.class public final Lo/JacksonStdImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hasDuration;
.implements Lo/getDefaultNullValueSerializer;


# instance fields
.field public final d:Lo/getDefaultNullValueSerializer;


# direct methods
.method public constructor <init>(Lo/getDefaultNullValueSerializer;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/JacksonStdImpl;->d:Lo/getDefaultNullValueSerializer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/isUnknownTypeSerializer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, Lo/JacksonStdImpl;->d:Lo/getDefaultNullValueSerializer;

    invoke-interface {v0, p1, p2, p3}, Lo/getDefaultNullValueSerializer;->a(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/findValueSerializer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/JacksonStdImpl;->d:Lo/getDefaultNullValueSerializer;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/getDefaultNullValueSerializer;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
