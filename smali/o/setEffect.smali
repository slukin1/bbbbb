.class public final synthetic Lo/setEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:Lo/resume;


# direct methods
.method public synthetic constructor <init>(ZLo/resume;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/setEffect;->c:Z

    iput-object p2, p0, Lo/setEffect;->e:Lo/resume;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/setEffect;->c:Z

    iget-object v1, p0, Lo/setEffect;->e:Lo/resume;

    if-eqz v0, :cond_0

    .line 2530
    invoke-virtual {v1}, Lo/resume;->d()V

    .line 2532
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
