.class public final synthetic Lo/addOrOverride;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:D


# direct methods
.method public synthetic constructor <init>(D)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/addOrOverride;->e:D

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/addOrOverride;->e:D

    check-cast p1, Lo/noTypeInfoBuilder;

    invoke-static {v0, v1, p1}, Lo/addOrOverrideParam;->c(DLo/noTypeInfoBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
