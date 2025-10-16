.class public final Lo/getAssetListAdapter$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAssetListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getAssetListAdapter$DropdropElements1$DropdropElements4;
    }
.end annotation


# static fields
.field public static final e:Lo/getAssetListAdapter$DropdropElements1;


# instance fields
.field public final a:Landroid/os/Looper;

.field public final c:Lo/TradingBotsOrderFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/getAssetListAdapter$DropdropElements1$DropdropElements4;

    invoke-direct {v0}, Lo/getAssetListAdapter$DropdropElements1$DropdropElements4;-><init>()V

    invoke-virtual {v0}, Lo/getAssetListAdapter$DropdropElements1$DropdropElements4;->c()Lo/getAssetListAdapter$DropdropElements1;

    move-result-object v0

    sput-object v0, Lo/getAssetListAdapter$DropdropElements1;->e:Lo/getAssetListAdapter$DropdropElements1;

    return-void
.end method

.method synthetic constructor <init>(Lo/TradingBotsOrderFragment;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, p1, p2, v0}, Lo/getAssetListAdapter$DropdropElements1;-><init>(Lo/TradingBotsOrderFragment;Landroid/os/Looper;B)V

    return-void
.end method

.method private constructor <init>(Lo/TradingBotsOrderFragment;Landroid/os/Looper;B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAssetListAdapter$DropdropElements1;->c:Lo/TradingBotsOrderFragment;

    iput-object p2, p0, Lo/getAssetListAdapter$DropdropElements1;->a:Landroid/os/Looper;

    return-void
.end method
