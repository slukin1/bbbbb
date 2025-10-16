.class public final synthetic Lo/getFuturesDcaViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field private synthetic c:Lo/toEIPAccountId;


# direct methods
.method public synthetic constructor <init>(Lo/toEIPAccountId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFuturesDcaViewModel;->c:Lo/toEIPAccountId;

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getFuturesDcaViewModel;->c:Lo/toEIPAccountId;

    invoke-static {v0, p1}, Lcom/forter/mobile/fortersdk/I4;->b(Lo/toEIPAccountId;I)V

    return-void
.end method
