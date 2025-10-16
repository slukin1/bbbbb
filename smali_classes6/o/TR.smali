.class public final synthetic Lo/TR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:I

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/TR;->e:Z

    iput p2, p0, Lo/TR;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/TR;->e:Z

    iget v1, p0, Lo/TR;->d:I

    invoke-static {v0, v1}, Lcom/nezha/android/webview/NezhaWebView;->e(ZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
