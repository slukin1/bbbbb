.class public final Lo/canCreateFromObjectWith;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hasDuration;
.implements Lo/canCreateFromBigInteger;


# instance fields
.field public final e:Lo/canCreateFromBigInteger;


# direct methods
.method public constructor <init>(Lo/canCreateFromBigInteger;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/canCreateFromObjectWith;->e:Lo/canCreateFromBigInteger;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, Lo/canCreateFromObjectWith;->e:Lo/canCreateFromBigInteger;

    invoke-interface {v0, p1}, Lo/canCreateFromBigInteger;->c(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lo/canCreateFromInt;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/canCreateFromObjectWith;->e:Lo/canCreateFromBigInteger;

    invoke-interface {v0, p1, p2}, Lo/canCreateFromBigInteger;->d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
