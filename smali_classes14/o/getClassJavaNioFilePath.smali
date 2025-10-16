.class public final synthetic Lo/getClassJavaNioFilePath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Landroidx/appcompat/app/AppCompatActivity;

.field private synthetic e:Lo/Java7HandlersImpl;


# direct methods
.method public synthetic constructor <init>(Lo/Java7HandlersImpl;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getClassJavaNioFilePath;->e:Lo/Java7HandlersImpl;

    iput-object p2, p0, Lo/getClassJavaNioFilePath;->b:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getClassJavaNioFilePath;->e:Lo/Java7HandlersImpl;

    iget-object v1, p0, Lo/getClassJavaNioFilePath;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lcom/finance/grocer/constant/TypeOptionItem;

    invoke-static {v0, v1, p1}, Lo/Java7HandlersImpl;->c(Lo/Java7HandlersImpl;Landroidx/appcompat/app/AppCompatActivity;Lcom/finance/grocer/constant/TypeOptionItem;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
