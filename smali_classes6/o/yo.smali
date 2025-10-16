.class public final synthetic Lo/yo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/new9;


# direct methods
.method public synthetic constructor <init>(Lo/new9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yo;->c:Lo/new9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/yo;->c:Lo/new9;

    invoke-static {v0}, Lcom/nezha/android/webview/NezhaPageView;->d(Lo/new9;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
