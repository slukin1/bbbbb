.class public final synthetic Lo/setTransferedAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Z

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/setTransferedAmount;->d:Z

    iput-object p2, p0, Lo/setTransferedAmount;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/setTransferedAmount;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/setTransferedAmount;->d:Z

    iget-object v1, p0, Lo/setTransferedAmount;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/setTransferedAmount;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/AssetItemViewModelCreator;->e(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
