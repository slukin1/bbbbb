.class public final synthetic Lo/getParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lo/RestrictedCameraInfo;


# direct methods
.method public synthetic constructor <init>(Lo/RestrictedCameraInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getParameters;->e:Lo/RestrictedCameraInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getParameters;->e:Lo/RestrictedCameraInfo;

    invoke-static {v0, p1}, Lo/RestrictedCameraInfo;->$r8$lambda$o3kWJ1hCDWPNFywBV7rcfR0hVFE(Lo/RestrictedCameraInfo;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
