.class public final Lo/setExtend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hasDuration;
.implements Lo/NestmsetExtend;


# instance fields
.field public final c:Lo/NestmsetExtend;


# direct methods
.method public constructor <init>(Lo/NestmsetExtend;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/setExtend;->c:Lo/NestmsetExtend;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;ZLjava/lang/Boolean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/getUpLimitPerUser;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, Lo/setExtend;->c:Lo/NestmsetExtend;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/NestmsetExtend;->e(Ljava/lang/String;ZLjava/lang/Boolean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
