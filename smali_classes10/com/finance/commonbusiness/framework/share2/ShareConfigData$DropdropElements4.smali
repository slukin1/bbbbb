.class public final Lcom/finance/commonbusiness/framework/share2/ShareConfigData$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/commonbusiness/framework/share2/ShareConfigData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/finance/commonbusiness/framework/share2/ShareConfigData$ContentUiMode;

.field private d:Lo/b;

.field private e:Lo/setExpiryTime;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/b;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/share2/ShareConfigData$DropdropElements4;->b:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/finance/commonbusiness/framework/share2/ShareConfigData$DropdropElements4;->d:Lo/b;

    .line 31
    sget-object p1, Lcom/finance/commonbusiness/framework/share2/ShareConfigData$ContentUiMode;->FollowApp:Lcom/finance/commonbusiness/framework/share2/ShareConfigData$ContentUiMode;

    iput-object p1, p0, Lcom/finance/commonbusiness/framework/share2/ShareConfigData$DropdropElements4;->c:Lcom/finance/commonbusiness/framework/share2/ShareConfigData$ContentUiMode;

    return-void
.end method


# virtual methods
.method public final d()Lcom/finance/commonbusiness/framework/share2/ShareConfigData;
    .locals 7

    .line 39
    iget-object v1, p0, Lcom/finance/commonbusiness/framework/share2/ShareConfigData$DropdropElements4;->b:Ljava/lang/String;

    .line 40
    iget-object v2, p0, Lcom/finance/commonbusiness/framework/share2/ShareConfigData$DropdropElements4;->d:Lo/b;

    .line 42
    iget-object v4, p0, Lcom/finance/commonbusiness/framework/share2/ShareConfigData$DropdropElements4;->c:Lcom/finance/commonbusiness/framework/share2/ShareConfigData$ContentUiMode;

    .line 38
    new-instance v6, Lcom/finance/commonbusiness/framework/share2/ShareConfigData;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/finance/commonbusiness/framework/share2/ShareConfigData;-><init>(Ljava/lang/String;Lo/b;Lo/setExpiryTime;Lcom/finance/commonbusiness/framework/share2/ShareConfigData$ContentUiMode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
