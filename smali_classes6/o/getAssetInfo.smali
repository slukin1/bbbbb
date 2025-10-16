.class public final synthetic Lo/getAssetInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Z

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getAssetInfo;->e:Z

    iput-boolean p2, p0, Lo/getAssetInfo;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/getAssetInfo;->e:Z

    iget-boolean v1, p0, Lo/getAssetInfo;->c:Z

    invoke-static {v0, v1}, Lcom/nezha/android/activity/NezhaBaseActivity;->b(ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
