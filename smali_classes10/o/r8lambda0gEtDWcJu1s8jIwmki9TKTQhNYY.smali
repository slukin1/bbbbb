.class public final synthetic Lo/r8lambda0gEtDWcJu1s8jIwmki9TKTQhNYY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/traceBizErrorEventdefault;


# direct methods
.method public synthetic constructor <init>(Lo/traceBizErrorEventdefault;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambda0gEtDWcJu1s8jIwmki9TKTQhNYY;->d:Lo/traceBizErrorEventdefault;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/r8lambda0gEtDWcJu1s8jIwmki9TKTQhNYY;->d:Lo/traceBizErrorEventdefault;

    invoke-static {v0}, Lo/traceBizErrorEventdefault;->b(Lo/traceBizErrorEventdefault;)Ljava/util/EnumMap;

    move-result-object v0

    return-object v0
.end method
