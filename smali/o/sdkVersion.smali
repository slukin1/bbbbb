.class public final synthetic Lo/sdkVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/AutoValue_DeviceProperties;


# direct methods
.method public synthetic constructor <init>(Lo/AutoValue_DeviceProperties;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sdkVersion;->b:Lo/AutoValue_DeviceProperties;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/sdkVersion;->b:Lo/AutoValue_DeviceProperties;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lo/AutoValue_DeviceProperties;->e(Lo/AutoValue_DeviceProperties;Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
