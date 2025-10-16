.class public final synthetic Lo/bytelongnew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/dY;

.field private synthetic d:I

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILo/dY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bytelongnew;->e:Ljava/lang/String;

    iput p2, p0, Lo/bytelongnew;->d:I

    iput-object p3, p0, Lo/bytelongnew;->b:Lo/dY;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/bytelongnew;->e:Ljava/lang/String;

    iget v1, p0, Lo/bytelongnew;->d:I

    iget-object v2, p0, Lo/bytelongnew;->b:Lo/dY;

    invoke-static {v0, v1, v2}, Lcom/nezha/android/render/fragment/TabBarFragment;->c(Ljava/lang/String;ILo/dY;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
