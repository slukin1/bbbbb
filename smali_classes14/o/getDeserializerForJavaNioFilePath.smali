.class public final synthetic Lo/getDeserializerForJavaNioFilePath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/Java7HandlersImpl;

.field private synthetic d:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lo/Java7HandlersImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDeserializerForJavaNioFilePath;->d:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lo/getDeserializerForJavaNioFilePath;->b:Lo/Java7HandlersImpl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getDeserializerForJavaNioFilePath;->d:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lo/getDeserializerForJavaNioFilePath;->b:Lo/Java7HandlersImpl;

    invoke-static {v0, v1}, Lo/Java7HandlersImpl;->d(Landroidx/appcompat/app/AppCompatActivity;Lo/Java7HandlersImpl;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
