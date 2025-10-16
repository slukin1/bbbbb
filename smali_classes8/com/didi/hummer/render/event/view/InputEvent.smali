.class public Lcom/didi/hummer/render/event/view/InputEvent;
.super Lcom/didi/hummer/render/event/base/Event;
.source "SourceFile"


# instance fields
.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/didi/hummer/render/event/base/Event;-><init>()V

    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/didi/hummer/render/event/view/InputEvent;->text:Ljava/lang/String;

    return-void
.end method
