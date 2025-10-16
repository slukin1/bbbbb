.class public final synthetic Lo/AFf1zSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/AFf1ySDK;


# direct methods
.method public synthetic constructor <init>(Lo/AFf1ySDK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFf1zSDK;->a:Lo/AFf1ySDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AFf1zSDK;->a:Lo/AFf1ySDK;

    invoke-static {v0}, Lo/AFf1ySDK;->c(Lo/AFf1ySDK;)V

    return-void
.end method
