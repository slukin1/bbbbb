.class public final synthetic Lo/setDisplayShowHomeEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/Rdrawable;

.field public final synthetic b:Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetErrorTips11;


# direct methods
.method public synthetic constructor <init>(Lo/Rdrawable;Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetErrorTips11;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDisplayShowHomeEnabled;->a:Lo/Rdrawable;

    iput-object p2, p0, Lo/setDisplayShowHomeEnabled;->b:Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetErrorTips11;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setDisplayShowHomeEnabled;->a:Lo/Rdrawable;

    iget-object v1, p0, Lo/setDisplayShowHomeEnabled;->b:Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 2624
    iget-object v0, v0, Lo/Rdrawable;->m:Lo/Rdrawable$DropdropElements3;

    .line 3915
    iget-object v0, v0, Lo/Rdrawable$DropdropElements3;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
