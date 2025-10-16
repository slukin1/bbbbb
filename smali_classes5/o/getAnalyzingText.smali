.class public final synthetic Lo/getAnalyzingText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/G1;


# instance fields
.field private synthetic e:Lo/J0;


# direct methods
.method public synthetic constructor <init>(Lo/J0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAnalyzingText;->e:Lo/J0;

    return-void
.end method


# virtual methods
.method public final b(Lo/E4;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getAnalyzingText;->e:Lo/J0;

    invoke-static {v0, p1}, Lo/setWaitColor;->b(Lo/J0;Lo/E4;)Lo/setWaitColor;

    move-result-object p1

    return-object p1
.end method
