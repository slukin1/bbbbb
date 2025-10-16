.class public final synthetic Lo/getSampleRate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/AutoValue_Identifier;


# direct methods
.method public synthetic constructor <init>(Lo/AutoValue_Identifier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSampleRate;->c:Lo/AutoValue_Identifier;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSampleRate;->c:Lo/AutoValue_Identifier;

    invoke-static {v0}, Lo/getCodec$DropdropElements4$2;->d(Lo/AutoValue_Identifier;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
