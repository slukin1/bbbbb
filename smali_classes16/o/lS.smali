.class public final synthetic Lo/lS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getCurrencyDecimals;


# instance fields
.field private synthetic a:Lo/lZ;

.field private synthetic d:Lcom/nezha/android/network/NezhaRequestBody;


# direct methods
.method public synthetic constructor <init>(Lo/lZ;Lcom/nezha/android/network/NezhaRequestBody;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lS;->a:Lo/lZ;

    iput-object p2, p0, Lo/lS;->d:Lcom/nezha/android/network/NezhaRequestBody;

    return-void
.end method


# virtual methods
.method public final c(Lo/getRpcUrls;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/lS;->a:Lo/lZ;

    iget-object v1, p0, Lo/lS;->d:Lcom/nezha/android/network/NezhaRequestBody;

    invoke-static {v0, v1, p1}, Lcom/nezha/android/resource/NezhaResourceService$download$2;->d(Lo/lZ;Lcom/nezha/android/network/NezhaRequestBody;Lo/getRpcUrls;)V

    return-void
.end method
