.class public final synthetic Lo/bytevoid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Ljava/util/List;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bytevoid;->d:Ljava/util/List;

    iput p2, p0, Lo/bytevoid;->e:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/bytevoid;->d:Ljava/util/List;

    iget v1, p0, Lo/bytevoid;->e:I

    invoke-static {v0, v1}, Lcom/nezha/android/render/fragment/TabBarFragment;->d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
