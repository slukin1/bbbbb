.class public abstract Lo/getFallbackFont;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field public c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lo/getFallbackFont;->c:Ljava/lang/Runnable;

    .line 29
    iput-object p1, p0, Lo/getFallbackFont;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/getFallbackFont;->a:Ljava/lang/String;

    return-object v0
.end method
