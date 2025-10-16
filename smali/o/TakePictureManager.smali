.class public final synthetic Lo/TakePictureManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/DynamicRangeUtils;

.field public final synthetic e:Lo/markComplete;


# direct methods
.method public synthetic constructor <init>(Lo/markComplete;Lo/DynamicRangeUtils;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TakePictureManager;->e:Lo/markComplete;

    iput-object p2, p0, Lo/TakePictureManager;->d:Lo/DynamicRangeUtils;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TakePictureManager;->e:Lo/markComplete;

    iget-object v1, p0, Lo/TakePictureManager;->d:Lo/DynamicRangeUtils;

    check-cast p1, Lo/filterOutParentSizeThatIsTooSmall;

    invoke-static {v0, v1, p1}, Lo/markComplete;->e(Lo/markComplete;Lo/DynamicRangeUtils;Lo/filterOutParentSizeThatIsTooSmall;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
