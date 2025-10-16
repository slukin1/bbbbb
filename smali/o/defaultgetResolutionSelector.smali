.class public final synthetic Lo/defaultgetResolutionSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lo/defaultgetDefaultResolution;


# direct methods
.method public synthetic constructor <init>(Lo/defaultgetDefaultResolution;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/defaultgetResolutionSelector;->e:Lo/defaultgetDefaultResolution;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/defaultgetResolutionSelector;->e:Lo/defaultgetDefaultResolution;

    .line 8482
    invoke-virtual {v0}, Lo/defaultgetDefaultResolution;->F()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
