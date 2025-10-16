.class public Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$ExecBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExecBean"
.end annotation


# instance fields
.field private detail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDetail()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$ExecBean;->detail:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$ExecBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setDetail(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$ExecBean;->detail:Ljava/util/List;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 65350
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$ExecBean;->name:Ljava/lang/String;

    return-void
.end method
