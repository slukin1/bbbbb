.class public final synthetic Lo/new2if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/Vn;


# direct methods
.method public synthetic constructor <init>(Lo/Vn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/new2if;->a:Lo/Vn;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/new2if;->a:Lo/Vn;

    invoke-static {v0}, Lcom/nezha/android/webview/NezhaPageView;->a(Lo/Vn;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
