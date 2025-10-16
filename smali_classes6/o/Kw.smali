.class public final synthetic Lo/Kw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Ljava/lang/Void;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Void;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lo/Kw;->c:Ljava/lang/Void;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Kw;->c:Ljava/lang/Void;

    invoke-static {v0}, Lcom/nezha/android/render/fragment/WebViewFragment;->b(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
