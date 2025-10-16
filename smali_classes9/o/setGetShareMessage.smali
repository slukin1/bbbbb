.class public final synthetic Lo/setGetShareMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setGetShareMessage;->d:I

    iput-object p2, p0, Lo/setGetShareMessage;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget v0, p0, Lo/setGetShareMessage;->d:I

    iget-object v1, p0, Lo/setGetShareMessage;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/setHasUri;->e(ILjava/lang/String;)V

    return-void
.end method
