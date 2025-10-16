.class public final synthetic Lo/zzwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/zzwm;


# direct methods
.method public synthetic constructor <init>(Lo/zzwm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzwo;->c:Lo/zzwm;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzwo;->c:Lo/zzwm;

    invoke-static {v0}, Lo/zzwm;->c(Lo/zzwm;)Lo/setButtonIconDrawableResource;

    move-result-object v0

    return-object v0
.end method
