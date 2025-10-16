.class public final synthetic Lo/_unwrapAndDeserialize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field private synthetic a:Ljava/lang/Boolean;

.field private synthetic e:Lo/setFallbackSetter;


# direct methods
.method public synthetic constructor <init>(Lo/setFallbackSetter;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_unwrapAndDeserialize;->e:Lo/setFallbackSetter;

    iput-object p2, p0, Lo/_unwrapAndDeserialize;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_unwrapAndDeserialize;->e:Lo/setFallbackSetter;

    iget-object v1, p0, Lo/_unwrapAndDeserialize;->a:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/setFallbackSetter;->d(Lo/setFallbackSetter;Ljava/lang/Boolean;)V

    return-void
.end method
