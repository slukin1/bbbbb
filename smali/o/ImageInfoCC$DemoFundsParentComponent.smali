.class final Lo/ImageInfoCC$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ImageInfoCC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final synthetic a:Lo/ImageInfoCC;

.field b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/ImageInfoCC;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lo/ImageInfoCC$DemoFundsParentComponent;->a:Lo/ImageInfoCC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lo/ImageInfoCC$DemoFundsParentComponent;->e:Ljava/lang/Object;

    iput-object p4, p0, Lo/ImageInfoCC$DemoFundsParentComponent;->d:Ljava/lang/Object;

    .line 77
    iput p2, p0, Lo/ImageInfoCC$DemoFundsParentComponent;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/ImageInfoCC$DemoFundsParentComponent;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/ImageInfoCC$DemoFundsParentComponent;->d:Ljava/lang/Object;

    return-object v0
.end method
