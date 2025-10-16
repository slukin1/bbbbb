.class final Lo/createFallbackFont$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/createFallbackFont;->c(Lo/getFallbackFont;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/getFallbackFont;

.field private synthetic b:Lo/createFallbackFont;


# direct methods
.method constructor <init>(Lo/createFallbackFont;Lo/getFallbackFont;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lo/createFallbackFont$3;->b:Lo/createFallbackFont;

    iput-object p2, p0, Lo/createFallbackFont$3;->a:Lo/getFallbackFont;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 119
    iget-object v0, p0, Lo/createFallbackFont$3;->b:Lo/createFallbackFont;

    iget-object v1, p0, Lo/createFallbackFont$3;->a:Lo/getFallbackFont;

    invoke-virtual {v0, v1}, Lo/createFallbackFont;->a(Lo/getFallbackFont;)Z

    return-void
.end method
