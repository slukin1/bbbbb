.class public final Lo/withExclusionStrategy$DropdropElements3;
.super Lo/withExclusionStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/withExclusionStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field public final c:Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lo/withExclusionStrategy;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/withExclusionStrategy$DropdropElements3;->c:Lcom/mpc/wallet/backup/models/GreenFieldKeyDataBackup;

    iput-object p2, p0, Lo/withExclusionStrategy$DropdropElements3;->d:Ljava/lang/String;

    return-void
.end method
