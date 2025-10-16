.class public final synthetic Lo/tj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:Z

.field private synthetic d:Z

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/tj;->e:Z

    iput-boolean p2, p0, Lo/tj;->c:Z

    iput-boolean p3, p0, Lo/tj;->b:Z

    iput-boolean p4, p0, Lo/tj;->d:Z

    iput-boolean p5, p0, Lo/tj;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-boolean v0, p0, Lo/tj;->e:Z

    iget-boolean v1, p0, Lo/tj;->c:Z

    iget-boolean v2, p0, Lo/tj;->b:Z

    iget-boolean v3, p0, Lo/tj;->d:Z

    iget-boolean v4, p0, Lo/tj;->a:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nezha/android/render/fragment/WebViewFragment;->c(ZZZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
