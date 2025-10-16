.class public final synthetic Lo/hasAnnotation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

.field private synthetic d:Lo/_IsXOfY$DropdropElements4;

.field private synthetic e:Lo/addOrOverrideParam;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/_IsXOfY$DropdropElements4;Lo/addOrOverrideParam;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasAnnotation;->b:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    iput-object p2, p0, Lo/hasAnnotation;->d:Lo/_IsXOfY$DropdropElements4;

    iput-object p3, p0, Lo/hasAnnotation;->e:Lo/addOrOverrideParam;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hasAnnotation;->b:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    iget-object v1, p0, Lo/hasAnnotation;->d:Lo/_IsXOfY$DropdropElements4;

    iget-object v2, p0, Lo/hasAnnotation;->e:Lo/addOrOverrideParam;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lo/_IsXOfY;->b(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/_IsXOfY$DropdropElements4;Lo/addOrOverrideParam;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
