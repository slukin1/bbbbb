.class public final Lo/EnginePoolType$DropdropElements4;
.super Lo/checkQueryParamslambda8$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EnginePoolType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/NezhaWidgetFactoryInjectionModule;


# direct methods
.method public constructor <init>(Lo/getPureUrl;Lo/setPureUrl;Lo/NezhaWidgetFactoryInjectionModule;)V
    .locals 0

    iput-object p3, p0, Lo/EnginePoolType$DropdropElements4;->a:Lo/NezhaWidgetFactoryInjectionModule;

    const/4 p3, 0x1

    .line 630
    invoke-direct {p0, p3, p1, p2}, Lo/checkQueryParamslambda8$DropdropElements2;-><init>(ZLo/getPureUrl;Lo/setPureUrl;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 632
    iget-object v0, p0, Lo/EnginePoolType$DropdropElements4;->a:Lo/NezhaWidgetFactoryInjectionModule;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/NezhaWidgetFactoryInjectionModule;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
